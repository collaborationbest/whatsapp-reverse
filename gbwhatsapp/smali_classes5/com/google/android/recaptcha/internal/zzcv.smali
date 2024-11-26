.class public final Lcom/google/android/recaptcha/internal/zzcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Lcom/google/android/recaptcha/internal/zzcv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 10

    array-length v0, p3

    const/4 v7, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-ne v0, v7, :cond_12

    invoke-static {p2, p3}, LX/7vI;->A0Q(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Object;

    if-eq v7, v0, :cond_0

    move-object v4, v1

    :cond_0
    const/4 v3, 0x5

    if-eqz v4, :cond_11

    instance-of v0, v4, [I

    if-eqz v0, :cond_2

    check-cast v4, [I

    const-string v5, ","

    const-string v0, "["

    const-string v6, "]"

    invoke-static {v4}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_9

    aget v0, v4, v2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v7, :cond_1

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v4, [B

    if-eqz v0, :cond_3

    check-cast v4, [B

    invoke-static {v4}, LX/7vF;->A0r([B)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, v4, [J

    if-eqz v0, :cond_5

    check-cast v4, [J

    const-string v6, ","

    const-string v0, "["

    const-string v9, "]"

    invoke-static {v4}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v5, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v5, :cond_c

    aget-wide v0, v4, v3

    add-int/lit8 v2, v2, 0x1

    if-le v2, v7, :cond_4

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, v4, [S

    if-eqz v0, :cond_7

    check-cast v4, [S

    const-string v5, ","

    const-string v0, "["

    const-string v6, "]"

    invoke-static {v4}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    aget-short v0, v4, v2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v7, :cond_6

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    instance-of v0, v4, [F

    if-eqz v0, :cond_a

    check-cast v4, [F

    const-string v5, ","

    const-string v0, "["

    const-string v6, "]"

    invoke-static {v4}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    aget v0, v4, v2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v7, :cond_8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_6

    :cond_a
    instance-of v0, v4, [D

    if-eqz v0, :cond_d

    check-cast v4, [D

    const-string v6, ","

    const-string v0, "["

    const-string v9, "]"

    invoke-static {v4}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v5, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v3, v5, :cond_c

    aget-wide v0, v4, v3

    add-int/lit8 v2, v2, 0x1

    if-le v2, v7, :cond_b

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_b
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_6
    invoke-static {v8}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    instance-of v0, v4, [C

    if-eqz v0, :cond_e

    check-cast v4, [C

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v4, [Ljava/lang/Object;

    const-string v2, ","

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v2, v1, v0, v4}, LX/01R;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_10

    check-cast v4, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const-string v2, ","

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v2, v1, v0, v4, v3}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_10
    invoke-static {v1, v2, v3}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1, v2, v3}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/7vG;->A0I()Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method
