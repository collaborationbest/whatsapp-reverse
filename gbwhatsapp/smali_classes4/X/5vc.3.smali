.class public LX/5vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5XQ;


# direct methods
.method public constructor <init>(LX/5XQ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/5vc;->A00:I

    const/16 v0, 0x7d00

    iput v0, p0, LX/5vc;->A01:I

    iput-object p1, p0, LX/5vc;->A02:LX/5XQ;

    return-void
.end method
