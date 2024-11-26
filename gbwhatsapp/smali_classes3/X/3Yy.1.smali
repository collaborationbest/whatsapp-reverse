.class public final synthetic LX/3Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1fR;

.field public final synthetic A01:LX/123;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/1fR;LX/123;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yy;->A00:LX/1fR;

    iput-object p2, p0, LX/3Yy;->A01:LX/123;

    iput-object p3, p0, LX/3Yy;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/3Yy;->A03:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/3Yy;->A00:LX/1fR;

    iget-object v4, p0, LX/3Yy;->A01:LX/123;

    iget-object v3, p0, LX/3Yy;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/3Yy;->A03:Ljava/lang/Long;

    iget-object v1, v5, LX/1fR;->A05:LX/13g;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/13g;->A08(LX/123;Ljava/lang/Integer;Z)V

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/1fR;->A08:LX/0xJ;

    const/16 v0, 0x2e

    invoke-static {v1, v5, v4, v2, v0}, LX/1kk;->A1T(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
