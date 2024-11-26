.class public final synthetic LX/6hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0xI;

.field public final synthetic A03:LX/0fn;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0xI;LX/0fn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6hQ;->A02:LX/0xI;

    iput-object p4, p0, LX/6hQ;->A03:LX/0fn;

    iput-object p1, p0, LX/6hQ;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/6hQ;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v11, p0, LX/6hQ;->A03:LX/0fn;

    iget-object v10, p0, LX/6hQ;->A00:Landroid/view/View$OnClickListener;

    iget-object v9, p0, LX/6hQ;->A01:Landroid/view/View;

    const-wide/16 v7, 0x3e8

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, v11, LX/0fn;->element:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    iput-wide v5, v11, LX/0fn;->element:J

    invoke-interface {v10, v9}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
