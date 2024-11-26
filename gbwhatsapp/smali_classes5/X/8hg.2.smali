.class public final LX/8hg;
.super LX/97G;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final code:I

.field public final failedKey:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final parsedErrors:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "CLIENT"

    invoke-direct {p0, p2, v0, p4, p5}, LX/97G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p2, p0, LX/8hg;->message:Ljava/lang/String;

    iput-object p4, p0, LX/8hg;->cause:Ljava/lang/Throwable;

    iput p5, p0, LX/8hg;->code:I

    iput-object p1, p0, LX/8hg;->parsedErrors:Ljava/lang/Object;

    iput-object p3, p0, LX/8hg;->failedKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 16

    invoke-static/range {p1 .. p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " due to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move-object/from16 v4, p2

    aget-object v0, p2, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    array-length v0, v4

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    aget-object v9, p2, v1

    :goto_1
    if-ltz v0, :cond_2

    add-int/lit8 v3, v0, -0x1

    aget-object v2, p2, v0

    new-instance v5, LX/8hg;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "caused by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v10, 0x1a1

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/8hg;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v9, v5

    move v0, v3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    const/16 v15, 0x1d8

    move-object/from16 v10, p0

    move-object v13, v11

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/8hg;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_3
    const-string v0, "Empty array can\'t be reduced."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/8hg;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8hg;->message:Ljava/lang/String;

    return-object v0
.end method
