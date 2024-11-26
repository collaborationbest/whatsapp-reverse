.class public abstract LX/6W4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/008;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v3, 0x1

    new-instance v1, LX/008;

    invoke-direct {v1, v3}, LX/008;-><init>(I)V

    sput-object v1, LX/6W4;->A00:LX/008;

    const/4 v2, 0x2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const-string v4, "januarja"

    const-string v5, "februarja"

    const-string v6, "marca"

    const-string v7, "aprila"

    const-string v8, "maja"

    const-string v9, "junija"

    const-string v10, "julija"

    const-string v11, "avgusta"

    const-string v12, "septembra"

    const-string v13, "oktobra"

    const-string v14, "novembra"

    const-string v15, "decembra"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v3, "januarjem"

    const-string v4, "februarjem"

    const-string v5, "marcem"

    const-string v6, "aprilom"

    const-string v7, "majem"

    const-string v8, "junijem"

    const-string v9, "julijem"

    const-string v10, "avgustom"

    const-string v11, "septembrom"

    const-string v12, "oktobrom"

    const-string v13, "novembrom"

    const-string v14, "decembrom"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v2, "sl"

    invoke-virtual {v1, v2, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0ue;)[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x104

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x108

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x109

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x107

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x106

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x102

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x10c

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x10b

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0x10a

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0x103

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static A01(LX/0ue;I)[Ljava/lang/String;
    .locals 3

    sget-object v1, LX/6W4;->A00:LX/008;

    invoke-virtual {p0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xf8

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xfc

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xf5

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0xfb

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0xfa

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0xf6

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0xfe

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0xf7

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    return-object v2
.end method
