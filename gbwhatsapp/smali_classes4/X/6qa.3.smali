.class public LX/6qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nE;


# instance fields
.field public final A00:LX/5mE;


# direct methods
.method public constructor <init>(LX/5mE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6qa;->A00:LX/5mE;

    return-void
.end method


# virtual methods
.method public bridge synthetic B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, LX/6qa;->A00:LX/5mE;

    iput-object p2, v0, LX/5mE;->A00:Landroid/view/View;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B9k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5c5;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bss(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Bvh(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6qa;->A00:LX/5mE;

    iput-object v1, v0, LX/5mE;->A00:Landroid/view/View;

    return-void
.end method
