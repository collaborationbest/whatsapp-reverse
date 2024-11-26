.class public final LX/Asq;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $activity:LX/01L;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 1

    iput-object p1, p0, LX/Asq;->$activity:LX/01L;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Asq;->$activity:LX/01L;

    const/16 v1, 0x1b

    new-instance v0, LX/3wa;

    invoke-direct {v0, v2, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
