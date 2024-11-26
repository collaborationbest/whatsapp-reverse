.class public final LX/1NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NA;


# instance fields
.field public final A00:LX/1N8;

.field public final A01:LX/1AW;


# direct methods
.method public constructor <init>(LX/1N8;LX/1AW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NG;->A00:LX/1N8;

    iput-object p2, p0, LX/1NG;->A01:LX/1AW;

    return-void
.end method


# virtual methods
.method public BoA(LX/5VQ;LX/0A7;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1NG;->A00:LX/1N8;

    invoke-virtual {v0}, LX/1N8;->A05()V

    const/4 v2, 0x1

    sget-object v1, LX/5WJ;->A05:LX/5WJ;

    new-instance v0, LX/5tC;

    invoke-direct {v0, v1, v2}, LX/5tC;-><init>(LX/5WJ;Z)V

    return-object v0
.end method
