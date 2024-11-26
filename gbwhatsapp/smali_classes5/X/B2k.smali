.class public LX/B2k;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B3i;


# direct methods
.method public constructor <init>(LX/B3i;)V
    .locals 0

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p1, p0, LX/B2k;->A00:LX/B3i;

    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 1

    iget-object v0, p0, LX/B2k;->A00:LX/B3i;

    return-object v0
.end method
