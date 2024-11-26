.class public final LX/76P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kQ;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xJ;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76P;->A01:LX/0xJ;

    iput-object p2, p0, LX/76P;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public Biy(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/76P;->A01:LX/0xJ;

    const/16 v0, 0x1b

    invoke-static {v1, p0, p1, v0}, LX/77q;->A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
