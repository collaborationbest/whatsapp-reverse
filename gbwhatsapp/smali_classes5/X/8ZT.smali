.class public final LX/8ZT;
.super LX/A3Z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/A3Z;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A09;

    invoke-direct {v0}, LX/A09;-><init>()V

    sput-object v0, LX/8ZT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/A3Z;Z)V
    .locals 34

    const/4 v15, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/A3Z;->A0F:Ljava/lang/String;

    iget-object v10, v12, LX/A3Z;->A05:Ljava/lang/String;

    iget-object v0, v12, LX/A3Z;->A0C:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/A3Z;->A06:Ljava/math/BigDecimal;

    move-object/from16 v17, v0

    iget-object v14, v12, LX/A3Z;->A04:LX/6YN;

    iget-object v13, v12, LX/A3Z;->A0E:Ljava/lang/String;

    iget-object v9, v12, LX/A3Z;->A0G:Ljava/lang/String;

    iget-object v8, v12, LX/A3Z;->A07:Ljava/util/List;

    iget-object v7, v12, LX/A3Z;->A01:LX/A2g;

    iget-object v6, v12, LX/A3Z;->A02:LX/6gC;

    iget-object v5, v12, LX/A3Z;->A0D:Ljava/lang/String;

    iget v4, v12, LX/A3Z;->A00:I

    iget-boolean v3, v12, LX/A3Z;->A08:Z

    iget-wide v1, v12, LX/A3Z;->A09:J

    iget-object v0, v12, LX/A3Z;->A0B:LX/6gD;

    invoke-static {v11, v15, v10}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v15, 0x8

    invoke-static {v8, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    move-object/from16 v15, p0

    const/16 v32, 0x1

    move/from16 v33, v3

    move-object/from16 v28, v8

    move/from16 v29, v4

    move-wide/from16 v30, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v17

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v18

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v33}, LX/A3Z;-><init>(LX/A2G;LX/A2g;LX/6gC;LX/6gD;LX/6YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    iput-object v12, v15, LX/8ZT;->A00:LX/A3Z;

    move/from16 v0, p2

    iput-boolean v0, v15, LX/8ZT;->A01:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8ZT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8ZT;

    iget-object v1, p0, LX/8ZT;->A00:LX/A3Z;

    iget-object v0, p1, LX/8ZT;->A00:LX/A3Z;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8ZT;->A01:Z

    iget-boolean v0, p1, LX/8ZT;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/8ZT;->A00:LX/A3Z;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/8ZT;->A01:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditCollectionProduct(product="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8ZT;->A00:LX/A3Z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", belongsToCollection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8ZT;->A01:Z

    invoke-static {v1, v0}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
