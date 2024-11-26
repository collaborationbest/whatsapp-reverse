.class public LX/0Wq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Wq;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/0eG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Wq;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/0eG;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Wq;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0eG;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0Wq;->A00:Ljava/lang/String;

    return-void
.end method
