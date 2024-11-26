.class public LX/6Np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Np;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B[BIJ)V
    .locals 13

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const-wide/16 v4, 0x0

    move/from16 v0, p6

    int-to-long v0, v0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-wide/from16 v2, p7

    move-object v9, v8

    invoke-static/range {v0 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIIIOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/6Np;

    invoke-direct {v0, v1}, LX/6Np;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    iget-object v0, v0, LX/6Np;->A00:Lcom/facebook/simplejni/NativeHolder;

    iput-object v0, p0, LX/6Np;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method
