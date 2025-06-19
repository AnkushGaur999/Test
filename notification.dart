class NotificationProvider {
  // This class can be used
  // to manage the state and logic for notifications functionality.
  // Example properties
  List<String> notifications;
  bool hasUnreadNotifications;
  // Constructor
  NotificationProvider({
    this.notifications = const [],
    this.hasUnreadNotifications = false,
  });
  // Method to add a new notification
  void addNotification(String notification) {
    notifications.add(notification);
    hasUnreadNotifications = true;
  }

  // Method to mark all notifications as read
  void markAllAsRead() {
    hasUnreadNotifications = false;
  }
}
