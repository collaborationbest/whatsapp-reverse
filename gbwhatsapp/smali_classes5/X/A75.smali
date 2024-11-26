.class public LX/A75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8l;


# instance fields
.field public final A00:LX/BEb;


# direct methods
.method public constructor <init>(LX/BEb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A75;->A00:LX/BEb;

    return-void
.end method


# virtual methods
.method public Bv6(LX/9et;LX/7vm;LX/A6y;)LX/BCn;
    .locals 1

    new-instance v0, LX/A6k;

    invoke-direct {v0, p2, p0, p3}, LX/A6k;-><init>(LX/7vm;LX/A75;LX/A6y;)V

    return-object v0
.end method
