.class public final synthetic LX/AOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WQ;


# instance fields
.field public final synthetic A00:LX/9Pj;

.field public final synthetic A01:LX/AKW;


# direct methods
.method public synthetic constructor <init>(LX/9Pj;LX/AKW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOY;->A00:LX/9Pj;

    iput-object p2, p0, LX/AOY;->A01:LX/AKW;

    return-void
.end method


# virtual methods
.method public final Beg(Landroid/content/Context;)V
    .locals 4

    iget-object v3, p0, LX/AOY;->A00:LX/9Pj;

    iget-object v2, p0, LX/AOY;->A01:LX/AKW;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/9Pj;->A01:LX/6Rh;

    invoke-static {p1}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6Rh;->A01(Landroid/content/Context;LX/AKW;)V

    iget-object v0, v3, LX/9Pj;->A02:LX/1UU;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
