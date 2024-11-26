.class public final LX/3AB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0z0;

.field public final A02:LX/3LO;

.field public final A03:LX/1DF;

.field public final A04:LX/370;


# direct methods
.method public constructor <init>(LX/0xF;LX/0z0;LX/3LO;LX/1DF;LX/370;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3AB;->A01:LX/0z0;

    iput-object p1, p0, LX/3AB;->A00:LX/0xF;

    iput-object p3, p0, LX/3AB;->A02:LX/3LO;

    iput-object p5, p0, LX/3AB;->A04:LX/370;

    iput-object p4, p0, LX/3AB;->A03:LX/1DF;

    return-void
.end method
