.class public final LX/9Ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0x5;

.field public final A02:LX/9rN;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x5;LX/9rN;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ro;->A01:LX/0x5;

    iput-object p3, p0, LX/9Ro;->A02:LX/9rN;

    iput-object p1, p0, LX/9Ro;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Ro;->A03:Ljava/util/ArrayList;

    return-void
.end method
