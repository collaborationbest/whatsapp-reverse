.class public final synthetic LX/1Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public final synthetic A00:LX/0xC;

.field public final synthetic A01:LX/17s;

.field public final synthetic A02:LX/0z2;

.field public final synthetic A03:LX/0xm;


# direct methods
.method public synthetic constructor <init>(LX/0xC;LX/17s;LX/0z2;LX/0xm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Dl;->A01:LX/17s;

    iput-object p4, p0, LX/1Dl;->A03:LX/0xm;

    iput-object p3, p0, LX/1Dl;->A02:LX/0z2;

    iput-object p1, p0, LX/1Dl;->A00:LX/0xC;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/1Dl;->A01:LX/17s;

    iget-object v3, p0, LX/1Dl;->A03:LX/0xm;

    iget-object v2, p0, LX/1Dl;->A02:LX/0z2;

    iget-object v1, p0, LX/1Dl;->A00:LX/0xC;

    new-instance v0, LX/5wT;

    invoke-direct {v0, v1, v4, v2, v3}, LX/5wT;-><init>(LX/0xC;LX/17s;LX/0z2;LX/0xm;)V

    return-object v0
.end method
