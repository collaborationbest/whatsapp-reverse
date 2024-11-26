.class public LX/1jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7k3;LX/1dZ;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1jL;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/1jL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1jL;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/1jL;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/1jL;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1jL;->A00:Ljava/lang/Object;

    check-cast v5, LX/7k3;

    iget-object v4, p0, LX/1jL;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/1jL;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/1jL;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/1jL;->A03:Ljava/lang/Object;

    check-cast v2, LX/1dZ;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v1, v4}, LX/7k3;->BGH(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/38S;

    move-result-object v1

    iget-object v0, v2, LX/1dZ;->A05:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
