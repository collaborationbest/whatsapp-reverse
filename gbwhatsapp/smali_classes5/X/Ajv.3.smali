.class public LX/Ajv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12n;
.implements LX/BCd;


# instance fields
.field public final A00:I

.field public final A01:LX/9dI;


# direct methods
.method public constructor <init>(LX/9dI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Ajv;->A00:I

    iput-object p1, p0, LX/Ajv;->A01:LX/9dI;

    return-void
.end method


# virtual methods
.method public BCL()LX/12p;
    .locals 3

    iget v2, p0, LX/Ajv;->A00:I

    iget-object v0, p0, LX/Ajv;->A01:LX/9dI;

    invoke-virtual {v0}, LX/9dI;->A01()LX/9sc;

    move-result-object v1

    new-instance v0, LX/B2b;

    invoke-direct {v0, v1, v2}, LX/B2b;-><init>(LX/9sc;I)V

    return-object v0
.end method

.method public Bv5()LX/12p;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/Ajv;->BCL()LX/12p;

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
