.class public final LX/7Uf;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p1, p0, LX/7Uf;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/6Cb;

    iget-object v3, p1, LX/6Cb;->A00:Landroid/view/KeyEvent;

    invoke-static {v3}, LX/5aI;->A01(Landroid/view/KeyEvent;)J

    move-result-wide v4

    sget-wide v1, LX/6TQ;->A0C:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    :goto_0
    new-instance v2, LX/6TB;

    invoke-direct {v2, v0}, LX/6TB;-><init>(I)V

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7Uf;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    iget v0, v2, LX/6TB;->A00:I

    invoke-interface {v1, v0}, LX/7gz;->BOm(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-wide v1, LX/6TQ;->A05:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    sget-wide v1, LX/6TQ;->A04:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    sget-wide v1, LX/6TQ;->A06:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    sget-wide v1, LX/6TQ;->A0B:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    sget-wide v1, LX/6TQ;->A03:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_6

    sget-wide v1, LX/6TQ;->A0A:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_6

    sget-wide v1, LX/6TQ;->A02:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    sget-wide v1, LX/6TQ;->A07:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    sget-wide v1, LX/6TQ;->A09:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    sget-wide v1, LX/6TQ;->A01:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    sget-wide v1, LX/6TQ;->A08:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_0
.end method
