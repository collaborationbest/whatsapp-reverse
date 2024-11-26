.class public LX/Ak1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJb;


# instance fields
.field public A00:LX/9dI;


# direct methods
.method public constructor <init>(LX/9dI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ak1;->A00:LX/9dI;

    return-void
.end method


# virtual methods
.method public BCL()LX/12p;
    .locals 2

    iget-object v0, p0, LX/Ak1;->A00:LX/9dI;

    invoke-virtual {v0}, LX/9dI;->A01()LX/9sc;

    move-result-object v1

    new-instance v0, LX/B48;

    invoke-direct {v0, v1}, LX/B48;-><init>(LX/9sc;)V

    return-object v0
.end method

.method public Bv5()LX/12p;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/Ak1;->BCL()LX/12p;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/97P;

    invoke-direct {v0, v1, v2}, LX/97P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
