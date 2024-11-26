.class public final LX/6jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oq;


# static fields
.field public static final A00:LX/6jr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6jr;

    invoke-direct {v0}, LX/6jr;-><init>()V

    sput-object v0, LX/6jr;->A00:LX/6jr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3f(LX/7p0;I)J
    .locals 3

    const v0, -0x7ac1002e

    invoke-interface {p1, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/5hV;->A00:LX/4ms;

    check-cast p1, LX/6jv;

    invoke-static {p1, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cg;

    iget-wide v1, v0, LX/6cg;->A00:J

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    return-wide v1
.end method

.method public Bo7(LX/7p0;I)LX/6GA;
    .locals 1

    const v0, 0x4ca33497    # 8.556665E7f

    invoke-interface {p1, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/6M9;->A00:LX/6GA;

    invoke-static {p1}, LX/6jv;->A0N(Ljava/lang/Object;)V

    return-object v0
.end method
