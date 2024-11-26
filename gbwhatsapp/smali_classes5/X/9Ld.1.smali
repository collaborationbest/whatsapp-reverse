.class public LX/9Ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/9Ld;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/9Ld;->A00:F

    return-void
.end method
