.class public LX/5mL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5vo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5vo;

    invoke-direct {v0, p0, v1, p1}, LX/5vo;-><init>(LX/5mL;LX/6Xp;Ljava/lang/String;)V

    iput-object v0, p0, LX/5mL;->A00:LX/5vo;

    return-void
.end method
