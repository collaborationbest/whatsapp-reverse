.class public LX/6B9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6B9;->A02:Z

    return-void
.end method

.method public A01()Z
    .locals 1

    iget-boolean v0, p0, LX/6B9;->A02:Z

    return v0
.end method
