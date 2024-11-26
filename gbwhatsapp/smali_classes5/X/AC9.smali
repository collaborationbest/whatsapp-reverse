.class public LX/AC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BD5;


# instance fields
.field public final A00:LX/9bZ;

.field public final A01:LX/9iA;


# direct methods
.method public constructor <init>(LX/9bZ;LX/9iA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AC9;->A00:LX/9bZ;

    iput-object p2, p0, LX/AC9;->A01:LX/9iA;

    return-void
.end method


# virtual methods
.method public B3l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BHS()LX/94r;
    .locals 1

    sget-object v0, LX/94r;->A0I:LX/94r;

    return-object v0
.end method
