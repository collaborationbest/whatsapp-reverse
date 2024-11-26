.class public final LX/Ad3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ8;


# instance fields
.field public final A00:LX/03j;


# direct methods
.method public constructor <init>(LX/03j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ad3;->A00:LX/03j;

    return-void
.end method


# virtual methods
.method public B37(LX/3Qz;IJ)LX/2be;
    .locals 2

    iget-object v1, p0, LX/Ad3;->A00:LX/03j;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2be;

    return-object v0
.end method
