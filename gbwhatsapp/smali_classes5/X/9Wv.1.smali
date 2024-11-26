.class public final LX/9Wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Ww;

.field public final A01:LX/19p;


# direct methods
.method public constructor <init>(LX/9Ww;LX/19p;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Wv;->A01:LX/19p;

    iput-object p1, p0, LX/9Wv;->A00:LX/9Ww;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;LX/02t;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/9Wv;->A01:LX/19p;

    invoke-virtual {v7}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    new-instance v2, LX/Adi;

    invoke-direct {v2, v10, p1, v1}, LX/Adi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/9Wv;->A00:LX/9Ww;

    const/4 v0, 0x6

    new-instance v4, LX/99o;

    invoke-direct {v4, v1, v0}, LX/99o;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v5, LX/99o;

    invoke-direct {v5, v1, v0}, LX/99o;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x14

    const-wide/16 v12, 0x7d00

    iget-object v0, v2, LX/Adi;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34z;

    iget-object v9, v0, LX/34z;->A00:LX/6cY;

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v1, LX/4bV;

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v6}, LX/4bV;-><init>(LX/4U0;LX/02t;LX/03j;LX/03j;I)V

    move-object v8, v1

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void
.end method
