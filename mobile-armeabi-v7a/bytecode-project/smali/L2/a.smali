.class public final LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "componentName"

    .line 3
    .line 4
    invoke-static {p1, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LL2/b;->q:LK2/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "[%s] onBindingDied"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, LK2/a;->e(LK2/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LL2/b;->s:Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/fourthline/cling/android/AndroidUpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v0, LL2/b;->r:LL2/e;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lorg/fourthline/cling/registry/Registry;->removeListener(Lorg/fourthline/cling/registry/RegistryListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    sput-object p1, LL2/b;->s:Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 48
    .line 49
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "componentName"

    .line 3
    .line 4
    invoke-static {p1, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "iBinder"

    .line 8
    .line 9
    invoke-static {p2, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 13
    .line 14
    sget-object v1, LL2/b;->s:Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 15
    .line 16
    if-eq v1, p2, :cond_2

    .line 17
    .line 18
    sput-object p2, LL2/b;->s:Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 19
    .line 20
    sget-object v1, LL2/b;->q:LK2/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "onServiceConnected: [%s]"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lorg/fourthline/cling/android/AndroidUpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lorg/fourthline/cling/registry/Registry;->getListeners()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object v0, LL2/b;->r:LL2/e;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    :cond_0
    sget-object p2, LL2/b;->r:LL2/e;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lorg/fourthline/cling/registry/Registry;->addListener(Lorg/fourthline/cling/registry/RegistryListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, LL2/b;->i:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 68
    .line 69
    invoke-static {}, LL2/b;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "componentName"

    .line 3
    .line 4
    invoke-static {p1, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LL2/b;->q:LK2/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "[%s] onServiceDisconnected"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, LK2/a;->e(LK2/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LL2/b;->s:Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/fourthline/cling/android/AndroidUpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v0, LL2/b;->r:LL2/e;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lorg/fourthline/cling/registry/Registry;->removeListener(Lorg/fourthline/cling/registry/RegistryListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    sput-object p1, LL2/b;->s:Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 48
    .line 49
    return-void
.end method
