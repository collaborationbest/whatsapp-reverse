.class public LX/B2j;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B34;


# direct methods
.method public constructor <init>(LX/B34;)V
    .locals 0

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p1, p0, LX/B2j;->A00:LX/B34;

    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 2

    invoke-static {}, LX/9sc;->A00()LX/9sc;

    move-result-object v1

    iget-object v0, p0, LX/B2j;->A00:LX/B34;

    invoke-static {v0, v1}, LX/9sc;->A01(LX/12n;LX/9sc;)LX/B3p;

    move-result-object v0

    return-object v0
.end method
