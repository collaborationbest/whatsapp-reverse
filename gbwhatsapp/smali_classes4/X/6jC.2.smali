.class public final LX/6jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n7;


# static fields
.field public static final A00:LX/6jC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6jC;

    invoke-direct {v0}, LX/6jC;-><init>()V

    sput-object v0, LX/6jC;->A00:LX/6jC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azn(LX/0A7;LX/03j;J)Ljava/lang/Object;
    .locals 2

    new-instance v0, LX/6bk;

    invoke-direct {v0, p3, p4}, LX/6bk;-><init>(J)V

    invoke-interface {p2, v0, p1}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_0
    return-object v1
.end method

.method public Azo(LX/02t;IJ)J
    .locals 2

    new-instance v0, LX/6cN;

    invoke-direct {v0, p3, p4}, LX/6cN;-><init>(J)V

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cN;

    iget-wide v0, v0, LX/6cN;->A00:J

    return-wide v0
.end method

.method public BA9()LX/7ot;
    .locals 1

    sget-object v0, LX/7ot;->A00:LX/6kZ;

    return-object v0
.end method

.method public BKk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
