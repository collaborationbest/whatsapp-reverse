.class public final LX/6hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LX/7ea;


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/7ot;

.field public final A02:LX/4nn;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hb;->A03:LX/08s;

    sget-object v1, LX/7aC;->A00:LX/7aC;

    new-instance v0, LX/4nn;

    invoke-direct {v0, v1}, LX/4nn;-><init>(LX/02t;)V

    iput-object v0, p0, LX/6hb;->A02:LX/4nn;

    const/4 v1, 0x0

    new-instance v0, LX/00Z;

    invoke-direct {v0, v1}, LX/00Z;-><init>(I)V

    iput-object v0, p0, LX/6hb;->A00:LX/00Z;

    const/4 v1, 0x1

    new-instance v0, LX/7qr;

    invoke-direct {v0, p0, v1}, LX/7qr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6hb;->A01:LX/7ot;

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    new-instance v4, LX/5kz;

    invoke-direct {v4, p2}, LX/5kz;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v3

    :pswitch_1
    iget-object v2, p0, LX/6hb;->A02:LX/4nn;

    iget-boolean v0, v2, LX/6lV;->A08:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0fk;

    invoke-direct {v1}, LX/0fk;-><init>()V

    new-instance v0, LX/7Y2;

    invoke-direct {v0, v4, v2, v1}, LX/7Y2;-><init>(LX/5kz;LX/4nn;LX/0fk;)V

    invoke-static {v2, v0}, LX/4nn;->A00(LX/7pq;LX/02t;)V

    iget-boolean v0, v1, LX/0fk;->element:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/6hb;->A00:LX/00Z;

    invoke-virtual {v0}, LX/00Z;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/6hb;->A02:LX/4nn;

    iget-object v0, v1, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/7UN;

    invoke-direct {v0, v4}, LX/7UN;-><init>(LX/5kz;)V

    invoke-static {v1, v0}, LX/4nn;->A00(LX/7pq;LX/02t;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4nn;->A00:LX/7pV;

    return v3

    :pswitch_3
    iget-object v0, p0, LX/6hb;->A02:LX/4nn;

    invoke-virtual {v0, v4}, LX/4nn;->BaB(LX/5kz;)V

    return v3

    :pswitch_4
    iget-object v0, p0, LX/6hb;->A02:LX/4nn;

    invoke-virtual {v0, v4}, LX/4nn;->BVD(LX/5kz;)Z

    move-result v3

    return v3

    :pswitch_5
    iget-object v0, p0, LX/6hb;->A02:LX/4nn;

    invoke-virtual {v0, v4}, LX/4nn;->BW7(LX/5kz;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
