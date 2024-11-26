.class public LX/3tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XN;


# instance fields
.field public final A00:LX/1Oa;

.field public final A01:LX/1gm;


# direct methods
.method public constructor <init>(LX/1Oa;LX/1gm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tA;->A00:LX/1Oa;

    iput-object p2, p0, LX/3tA;->A01:LX/1gm;

    return-void
.end method


# virtual methods
.method public BR8()V
    .locals 2

    iget-object v0, p0, LX/3tA;->A00:LX/1Oa;

    invoke-virtual {v0}, LX/1Oa;->A09()V

    iget-object v1, p0, LX/3tA;->A01:LX/1gm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1gm;->A04(Z)V

    return-void
.end method
