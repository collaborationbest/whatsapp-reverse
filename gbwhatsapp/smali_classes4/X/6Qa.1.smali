.class public final LX/6Qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Qa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Qa;

    invoke-direct {v0}, LX/6Qa;-><init>()V

    sput-object v0, LX/6Qa;->A00:LX/6Qa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(IIII)J
    .locals 18

    move/from16 v12, p1

    move/from16 v11, p2

    if-ne v12, v11, :cond_2

    sget-object v14, LX/4wu;->A00:LX/4wu;

    :goto_0
    move/from16 v10, p3

    move/from16 v9, p4

    if-ne v10, v9, :cond_0

    sget-object v13, LX/4wu;->A00:LX/4wu;

    :goto_1
    iget-object v1, v14, LX/6JS;->A01:LX/0nH;

    iget v0, v1, LX/0g9;->A00:I

    move/from16 v17, v0

    iget v0, v1, LX/0g9;->A01:I

    move/from16 v16, v0

    iget-object v0, v13, LX/6JS;->A01:LX/0nH;

    iget v15, v0, LX/0g9;->A00:I

    iget v8, v0, LX/0g9;->A01:I

    const-string v7, ". minWidth="

    const-string v6, ", maxHeight="

    const-string v5, ", minHeight="

    const-string v4, ", maxWidth="

    if-ltz p1, :cond_b

    if-ltz p3, :cond_a

    const-string v3, ". Components this big may affect performance and lead to out of memory errors. minWidth="

    const-string v2, ", but was: "

    const v1, 0x7fffffff

    move/from16 v0, v17

    if-le v12, v0, :cond_4

    if-eq v12, v1, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "minWidth must be <= "

    invoke-static {v1, v2, v7, v0, v12}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v3, v4, v7, v12, v11}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v9}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p3, :cond_1

    sget-object v13, LX/4ww;->A00:LX/4ww;

    goto :goto_1

    :cond_1
    sget-object v13, LX/4wv;->A00:LX/4wv;

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object v14, LX/4ww;->A00:LX/4ww;

    goto :goto_0

    :cond_3
    sget-object v14, LX/4wv;->A00:LX/4wv;

    goto :goto_0

    :cond_4
    move/from16 v0, v16

    if-le v11, v0, :cond_5

    if-eq v11, v1, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "maxWidth must be <= "

    invoke-static {v1, v2, v7, v0, v11}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v3, v4, v7, v12, v11}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v9}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    if-le v10, v15, :cond_6

    if-eq v10, v1, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minHeight must be <= "

    invoke-static {v0, v2, v1, v15, v10}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v3, v4, v1, v12, v11}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v9}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    if-le v9, v8, :cond_7

    if-eq v9, v1, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maxHeight must be <= "

    invoke-static {v0, v2, v1, v8, v9}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v3, v4, v1, v12, v11}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v9}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    if-gt v12, v11, :cond_9

    if-gt v10, v9, :cond_8

    invoke-virtual {v14, v12, v11}, LX/6JS;->A05(II)J

    move-result-wide v3

    invoke-virtual {v13, v10, v9}, LX/6JS;->A05(II)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    or-long/2addr v3, v1

    return-wide v3

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maxHeight must be >= minHeight, but was: maxHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; minHeight="

    invoke-static {v0, v7, v1, v10, v12}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v4, v5, v1, v11, v10}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v6, v1, v9}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maxWidth must be >= minWidth, but was: maxWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; minWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v4, v1, v12, v11}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v9}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minHeight must be >= 0, but was: "

    invoke-static {v0, v7, v1, v10, v12}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v4, v5, v1, v11, v10}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v6, v1, v9}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minWidth must be >= 0, but was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v4, v1, v12, v11}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v9}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
