.class public LX/6o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hP;


# static fields
.field public static final A0G:Ljava/lang/Integer;

.field public static final A0H:Ljava/lang/Integer;

.field public static final A0I:Ljava/lang/Integer;

.field public static final A0J:Ljava/lang/Integer;


# instance fields
.field public A00:LX/6fp;

.field public final A01:LX/6Bo;

.field public final A02:LX/6gR;

.field public final A03:LX/6fz;

.field public final A04:LX/6fz;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    sput-object v0, LX/6o1;->A0I:Ljava/lang/Integer;

    sput-object v0, LX/6o1;->A0J:Ljava/lang/Integer;

    sput-object v0, LX/6o1;->A0G:Ljava/lang/Integer;

    sput-object v0, LX/6o1;->A0H:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/6Bo;LX/6fp;LX/6gR;LX/6fz;LX/6fz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p13, p0, LX/6o1;->A0F:I

    iput-object p1, p0, LX/6o1;->A01:LX/6Bo;

    iput-object p6, p0, LX/6o1;->A08:Ljava/lang/Integer;

    iput-object p7, p0, LX/6o1;->A0A:Ljava/lang/Integer;

    iput-object p8, p0, LX/6o1;->A06:Ljava/lang/Integer;

    iput-object p9, p0, LX/6o1;->A07:Ljava/lang/Integer;

    iput-object p10, p0, LX/6o1;->A09:Ljava/lang/Integer;

    iput-object p11, p0, LX/6o1;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/6o1;->A00:LX/6fp;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/6o1;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6o1;->A0C:Z

    iput-boolean p14, p0, LX/6o1;->A0E:Z

    iput-object p4, p0, LX/6o1;->A04:LX/6fz;

    iput-object p5, p0, LX/6o1;->A03:LX/6fz;

    iput-object p3, p0, LX/6o1;->A02:LX/6gR;

    iput-object p12, p0, LX/6o1;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/6o1;
    .locals 19

    const-class v0, LX/6o1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "container_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-class v2, LX/6Bo;

    const-string v1, "dark_mode_provider"

    invoke-static {v0, v2, v1}, LX/6o1;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Bo;

    const-string v1, "drag_to_dismiss"

    const-string v3, "auto"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6Mn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "mode"

    const-string v1, "full_sheet"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6Vz;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v2, "background_mode"

    const-string v1, "static"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6Vx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const-string v1, "dimmed_background_tap_to_dismiss"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6Vy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const-string v3, "keyboard_soft_input_mode"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_0
    const-string v3, "animation_type"

    const-string v1, "default"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5bW;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const-class v3, LX/6fp;

    const-string v1, "on_dismiss_callback"

    invoke-static {v0, v3, v1}, LX/6o1;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6fp;

    const-class v3, LX/7fW;

    const-string v1, "custom_loading_view_resolver"

    invoke-static {v0, v3, v1}, LX/6o1;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v1, "native_disable_cancel_button_on_loading_screen"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "clear_top_activity"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v1, "dimmed_background_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/6fz;

    const-string v1, "background_overlay_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/6fz;

    const-string v1, "bottom_sheet_margins"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/6gR;

    const-string v1, "bloks_screen_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v3, LX/6o1;

    invoke-direct/range {v3 .. v19}, LX/6o1;-><init>(LX/6Bo;LX/6fp;LX/6gR;LX/6fz;LX/6fz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-object v3

    :cond_0
    move-object v13, v2

    goto :goto_0
.end method

.method public static A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, LX/5kF;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/5kF;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-object v3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->delete(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BloksDataStorage"

    const-string v0, "Casting error when retrieving data"

    invoke-static {v3, v1, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LX/5kF;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    sget-object v1, LX/5kF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/5kF;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget v1, p0, LX/6o1;->A0F:I

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/6o1;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "auto"

    :goto_0
    const-string v0, "drag_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6o1;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Vz;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6o1;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Vx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6o1;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Vy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dimmed_background_tap_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6o1;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "keyboard_soft_input_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/6o1;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "default"

    :goto_1
    const-string v0, "animation_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/6o1;->A00:LX/6fp;

    const-string v0, "on_dismiss_callback"

    invoke-static {v2, v1, v0}, LX/6o1;->A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/6o1;->A0D:Z

    const-string v0, "native_use_slide_animation_for_full_screen"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/6o1;->A0C:Z

    const-string v0, "native_disable_cancel_button_on_loading_screen"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/6o1;->A0E:Z

    const-string v0, "clear_top_activity"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/6o1;->A04:LX/6fz;

    const-string v0, "dimmed_background_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/6o1;->A03:LX/6fz;

    const-string v0, "background_overlay_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/6o1;->A02:LX/6gR;

    const-string v0, "bottom_sheet_margins"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v0, LX/6o1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, LX/6o1;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "bloks_screen_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/6o1;->A01:LX/6Bo;

    const-string v0, "dark_mode_provider"

    invoke-static {v2, v1, v0}, LX/6o1;->A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    const-string v1, "fade"

    goto :goto_1

    :pswitch_1
    const-string v1, "none"

    goto :goto_1

    :pswitch_2
    const-string v1, "enabled"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "disabled"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BFp()I
    .locals 1

    iget v0, p0, LX/6o1;->A0F:I

    return v0
.end method
