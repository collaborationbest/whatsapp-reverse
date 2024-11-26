.class public LX/6x5;
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

    iput-object p1, p0, LX/6x5;->A00:LX/1ID;

    return-void
.end method


# virtual methods
.method public BAG([B)LX/7is;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6d5;

    invoke-direct {v0, p0, p1, v1}, LX/6d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public BC7()LX/7ir;
    .locals 2

    iget-object v1, p0, LX/6x5;->A00:LX/1ID;

    new-instance v0, LX/6wz;

    invoke-direct {v0, v1}, LX/6wz;-><init>(LX/1ID;)V

    return-object v0
.end method
