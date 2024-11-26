.class public final synthetic LX/3Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/2Mk;

.field public final synthetic A01:LX/2N9;

.field public final synthetic A02:LX/3YH;


# direct methods
.method public synthetic constructor <init>(LX/2Mk;LX/2N9;LX/3YH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Za;->A01:LX/2N9;

    iput-object p3, p0, LX/3Za;->A02:LX/3YH;

    iput-object p1, p0, LX/3Za;->A00:LX/2Mk;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/3Za;->A01:LX/2N9;

    iget-object v1, p0, LX/3Za;->A02:LX/3YH;

    iget-object v0, p0, LX/3Za;->A00:LX/2Mk;

    invoke-static {v3, v1}, LX/2N9;->A00(LX/2N9;LX/3YH;)LX/3YH;

    move-result-object v2

    iget-object v1, v3, LX/2N9;->A06:LX/03j;

    iget-object v0, v0, LX/2Mk;->A00:LX/3C0;

    invoke-interface {v1, v2, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
