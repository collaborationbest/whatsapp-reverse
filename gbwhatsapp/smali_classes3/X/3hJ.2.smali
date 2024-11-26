.class public LX/3hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7it;


# instance fields
.field public final A00:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hJ;->A00:LX/1G1;

    return-void
.end method


# virtual methods
.method public Bbv(LX/5CU;)V
    .locals 1

    iget-object v0, p0, LX/3hJ;->A00:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0Y:Ljava/lang/Boolean;

    return-void
.end method
