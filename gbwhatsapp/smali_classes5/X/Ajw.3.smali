.class public LX/Ajw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12n;
.implements LX/BCd;


# instance fields
.field public A00:I

.field public A01:LX/9dI;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/9dI;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/Ajw;->A02:Z

    iput p2, p0, LX/Ajw;->A00:I

    iput-object p1, p0, LX/Ajw;->A01:LX/9dI;

    return-void
.end method


# virtual methods
.method public BCL()LX/12p;
    .locals 3

    iget-object v2, p0, LX/Ajw;->A01:LX/9dI;

    iget-boolean v1, p0, LX/Ajw;->A02:Z

    iget v0, p0, LX/Ajw;->A00:I

    invoke-virtual {v2, v0, v1}, LX/9dI;->A02(IZ)LX/B3v;

    move-result-object v0

    return-object v0
.end method

.method public Bv5()LX/12p;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/Ajw;->BCL()LX/12p;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/97P;

    invoke-direct {v0, v1}, LX/97P;-><init>(Ljava/lang/String;)V

    throw v0
.end method
