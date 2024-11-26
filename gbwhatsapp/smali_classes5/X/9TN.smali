.class public LX/9TN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9mC;

.field public final A01:LX/9OX;

.field public final A02:LX/Ael;

.field public final A03:LX/Ael;

.field public final A04:LX/5uy;

.field public final A05:LX/AeR;


# direct methods
.method public constructor <init>(LX/9mC;LX/9OX;LX/Ael;LX/Ael;LX/5uy;LX/AeR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9TN;->A01:LX/9OX;

    iput-object p5, p0, LX/9TN;->A04:LX/5uy;

    iput-object p1, p0, LX/9TN;->A00:LX/9mC;

    iput-object p3, p0, LX/9TN;->A03:LX/Ael;

    iput-object p4, p0, LX/9TN;->A02:LX/Ael;

    iput-object p6, p0, LX/9TN;->A05:LX/AeR;

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const-string v0, "Null values!"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
