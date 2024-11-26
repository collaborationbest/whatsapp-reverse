.class public LX/7ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7ug;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ug;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/7ug;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7ug;->A00:Ljava/lang/Object;

    check-cast v2, LX/53J;

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/53J;->A0I(J)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/7ug;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zn;

    check-cast p1, LX/60u;

    iget-object v0, v2, LX/6zn;->A02:LX/6zm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6zm;->A01:LX/6bG;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/6bG;->A0H:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget v0, p1, LX/60u;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, v2, LX/6zn;->A0C:LX/1J8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7ug;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6zn;->A0D:LX/1J8;

    invoke-virtual {v0, p1}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7ug;->A00:Ljava/lang/Object;

    check-cast v1, LX/53J;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/53J;->B10(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
