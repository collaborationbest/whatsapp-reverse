.class public final LX/68A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/64u;

.field public final A01:LX/6J2;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/64u;LX/6UK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/68A;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/68A;->A00:LX/64u;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/68A;->A04:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/68A;->A03:Ljava/util/Stack;

    invoke-virtual {p2, p4}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v0

    iput-object v0, p0, LX/68A;->A01:LX/6J2;

    return-void
.end method
