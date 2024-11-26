.class public final LX/3eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1d4;


# instance fields
.field public final synthetic A00:LX/16D;

.field public final synthetic A01:I

.field public final synthetic A02:LX/3eb;


# direct methods
.method public constructor <init>(LX/16D;LX/3eb;I)V
    .locals 0

    iput-object p2, p0, LX/3eY;->A02:LX/3eb;

    iput-object p1, p0, LX/3eY;->A00:LX/16D;

    iput p3, p0, LX/3eY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeB(LX/3JU;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3JU;->A02:LX/2pp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3eY;->A00:LX/16D;

    iget-object v1, v0, LX/164;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/1ko;->A0J(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1Ba;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3eY;->A02:LX/3eb;

    iget-object v0, v1, LX/3eb;->A01:LX/1Ba;

    invoke-virtual {v0}, LX/1Ba;->A07()V

    iget-object v4, v1, LX/3eb;->A02:LX/3Lk;

    const/4 v3, 0x0

    iget v0, p0, LX/3eY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Lk;->A04(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/3eY;->A00:LX/16D;

    iget-object v1, v0, LX/164;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/1ko;->A0J(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/1Ba;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    return-void
.end method
