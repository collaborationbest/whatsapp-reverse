.class public final LX/3qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wt;


# instance fields
.field public final synthetic A00:LX/3F0;


# direct methods
.method public constructor <init>(LX/3F0;)V
    .locals 0

    iput-object p1, p0, LX/3qU;->A00:LX/3F0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bha(LX/3Y3;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qU;->A00:LX/3F0;

    iget-object v0, v0, LX/3F0;->A04:LX/1tb;

    iget-object v1, p1, LX/3Y3;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/1tb;->A02:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
