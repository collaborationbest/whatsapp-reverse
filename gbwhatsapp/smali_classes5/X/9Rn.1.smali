.class public final LX/9Rn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Alu;

.field public final A01:LX/942;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Alu;LX/942;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Rn;->A01:LX/942;

    iput-object p4, p0, LX/9Rn;->A03:Ljava/util/List;

    iput-object p3, p0, LX/9Rn;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9Rn;->A00:LX/Alu;

    return-void
.end method
