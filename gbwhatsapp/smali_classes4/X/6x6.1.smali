.class public LX/6x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ld;


# instance fields
.field public final A00:LX/1ID;


# direct methods
.method public constructor <init>(LX/1ID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6x6;->A00:LX/1ID;

    return-void
.end method


# virtual methods
.method public BAG([B)LX/7is;
    .locals 1

    sget-object v0, LX/6x4;->A00:LX/6x4;

    return-object v0
.end method

.method public BC7()LX/7ir;
    .locals 1

    new-instance v0, LX/6x0;

    invoke-direct {v0, p0}, LX/6x0;-><init>(LX/6x6;)V

    return-object v0
.end method
