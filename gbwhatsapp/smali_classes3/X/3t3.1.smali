.class public LX/3t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yv;


# instance fields
.field public final A00:LX/0xW;


# direct methods
.method public constructor <init>(LX/0xW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3t3;->A00:LX/0xW;

    return-void
.end method


# virtual methods
.method public BQ7()V
    .locals 1

    iget-object v0, p0, LX/3t3;->A00:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A00()I

    move-result v0

    invoke-static {v0}, LX/00z;->A00(I)V

    return-void
.end method

.method public synthetic BQ8()V
    .locals 0

    return-void
.end method
