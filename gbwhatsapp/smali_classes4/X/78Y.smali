.class public LX/78Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 0

    iput p4, p0, LX/78Y;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78Y;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/78Y;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/78Y;->A00:J

    iput-boolean p7, p0, LX/78Y;->A04:Z

    iput-object p3, p0, LX/78Y;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v1, p0, LX/78Y;->A05:I

    iget-object v0, p0, LX/78Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Hb;

    iget-object v6, p0, LX/78Y;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v5, p0, LX/78Y;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-wide v1, p0, LX/78Y;->A00:J

    iget-boolean v4, p0, LX/78Y;->A04:Z

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v0, v1, v2}, LX/3V8;->A0E(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    const v0, 0x7f1210d4

    :goto_1
    invoke-static {v3, v2, v1, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-wide v1, p0, LX/78Y;->A00:J

    iget-boolean v4, p0, LX/78Y;->A04:Z

    iget-object v5, p0, LX/78Y;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    goto :goto_0
.end method
