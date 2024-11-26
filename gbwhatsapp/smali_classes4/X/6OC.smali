.class public LX/6OC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/14p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/6OC;->A00:I

    return-void
.end method

.method public constructor <init>(LX/14p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6OC;->A00:I

    iput-object p1, p0, LX/6OC;->A01:LX/14p;

    return-void
.end method
