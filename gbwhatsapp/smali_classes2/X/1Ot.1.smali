.class public final LX/1Ot;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1Ou;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Ou;

    invoke-direct {v0}, LX/1Ou;-><init>()V

    sput-object v0, LX/1Ot;->A02:LX/1Ou;

    return-void
.end method

.method public constructor <init>(LX/006;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ot;->A01:LX/006;

    iput-object p2, p0, LX/1Ot;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    const-string v7, ""

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1Ot;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zP;

    iget-object v0, p0, LX/1Ot;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xV;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x3fc

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/3Tl;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v7
.end method
