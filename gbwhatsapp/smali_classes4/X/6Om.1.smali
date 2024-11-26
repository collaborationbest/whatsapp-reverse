.class public final LX/6Om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00e;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AsS;

    invoke-direct {v0, p1}, LX/AsS;-><init>(LX/0z0;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Om;->A02:LX/00e;

    new-instance v0, LX/7PD;

    invoke-direct {v0, p1}, LX/7PD;-><init>(LX/0z0;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Om;->A01:LX/00e;

    new-instance v0, LX/7PC;

    invoke-direct {v0, p0}, LX/7PC;-><init>(LX/6Om;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Om;->A00:LX/00e;

    return-void
.end method

.method public static final A00(LX/6Om;)LX/AeW;
    .locals 0

    iget-object p0, p0, LX/6Om;->A02:LX/00e;

    invoke-static {p0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AeW;

    return-object p0
.end method
