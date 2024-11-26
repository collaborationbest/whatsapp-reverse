.class public LX/0Tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0IW;

.field public A05:LX/0iH;

.field public A06:[Ljava/lang/Object;

.field public A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0iH;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0Tr;->A06:[Ljava/lang/Object;

    iput-object p1, p0, LX/0Tr;->A05:LX/0iH;

    const/4 v0, 0x0

    iput v0, p0, LX/0Tr;->A03:I

    return-void
.end method
