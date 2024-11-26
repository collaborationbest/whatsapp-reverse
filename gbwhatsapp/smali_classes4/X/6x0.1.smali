.class public final synthetic LX/6x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ir;


# instance fields
.field public final synthetic A00:LX/6x6;


# direct methods
.method public synthetic constructor <init>(LX/6x6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6x0;->A00:LX/6x6;

    return-void
.end method


# virtual methods
.method public final B3r([B)LX/5wY;
    .locals 2

    iget-object v0, p0, LX/6x0;->A00:LX/6x6;

    iget-object v0, v0, LX/6x6;->A00:LX/1ID;

    iget-object v1, v0, LX/1ID;->A03:[B

    const/16 v0, 0x50

    invoke-static {p1, v1, v0}, LX/6VU;->A00([B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/6VV;->A00([B)LX/5wY;

    move-result-object v0

    return-object v0
.end method
