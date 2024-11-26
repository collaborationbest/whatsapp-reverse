.class public final LX/9jU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public final A03:LX/9cX;


# direct methods
.method public constructor <init>(LX/9cX;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/9jU;->A01:I

    iput-object p1, p0, LX/9jU;->A03:LX/9cX;

    iput p2, p0, LX/9jU;->A00:I

    return-void
.end method

.method public constructor <init>(LX/9cX;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/9jU;->A01:I

    iput-object p1, p0, LX/9jU;->A03:LX/9cX;

    iput-object p2, p0, LX/9jU;->A02:Ljava/util/List;

    return-void
.end method
