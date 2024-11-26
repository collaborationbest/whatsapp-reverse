.class public final LX/7de;
.super LX/00c;
.source ""

# interfaces
.implements LX/08s;


# static fields
.field public static final A00:LX/7de;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7de;

    invoke-direct {v0}, LX/7de;-><init>()V

    sput-object v0, LX/7de;->A00:LX/7de;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p2

    check-cast v2, LX/7p0;

    invoke-static/range {p3 .. p3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    and-int/lit8 v1, v0, 0x51

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/7p0;->BtX()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const v0, 0x7f121ae6

    invoke-static {v2, v0}, LX/5aw;->A00(LX/7p0;I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const-wide/16 v18, 0x0

    const v17, 0x1fffe

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object v4, v3

    invoke-static/range {v2 .. v26}, LX/6Z6;->A01(LX/7p0;LX/7ot;LX/6Zu;LX/6ND;LX/6Cg;LX/77O;LX/6TF;LX/6TP;Ljava/lang/String;LX/02t;IIIIIIJJJJZ)V

    goto :goto_0
.end method
